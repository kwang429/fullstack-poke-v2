import React from "react";
import ReactDOM from "react-dom";
import PokeList from "./components/PokeList.jsx";
import axios from 'axios';

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      pokemon: [],
      types: []
    };
    this.getPokemon = this.getPokemon.bind(this);
  }



  getPokemon() {
    axios.get('api/pokemon')
    .then(({data}) => {
      this.setState({
        pokemon: data
      })
    })
    .catch((err) => console.log(err));
  }

  getTypes() {
    axios.get('api/types')
    .then(({data}) => {
      this.setState({
        types: data
      })
    })
    .catch((err) => console.log(err));
  }

  componentDidMount() {
    this.getPokemon();
    this.getTypes();
  }

  render() {
    return (
      <div>
        <h1>Pokemon!</h1>
        <PokeList types={this.state.types} pokemon={this.state.pokemon}/>
      </div>
    );
  }
}

ReactDOM.render(<App />, document.getElementById("app"));
