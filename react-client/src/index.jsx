import React from "react";
import ReactDOM from "react-dom";
import PokeList from "./components/PokeList.jsx";
import axios from 'axios';

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
    };
  }

  changeorder(order) {
    this.setState({
      show: order
    });
  }

  getPokemon() {
    axios.get('api/pokemon')
    .then(({data}) => console.log(data))
    .catch((err) => console.log(err));
  }

  componentDidMount() {
    this.getPokemon();
  }

  render() {
    return (
      <div>
        <h1>Pokemon!</h1>
        <PokeList />
      </div>
    );
  }
}

ReactDOM.render(<App />, document.getElementById("app"));
