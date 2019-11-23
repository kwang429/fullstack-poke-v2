import React from "react";
import ReactDOM from "react-dom";
import PokeList from "./components/PokeList.jsx";

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
