import React from "react";
import axios from 'axios';

class PokeListEntry extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      change: false
    };
    this.handleChange = this.handleChange.bind(this);
  }

  handleChange(e) {
    console.log(e.target.value);
    this.props.poke.type = e.target.options[e.target.options.selectedIndex].text;
    this.setState({
      change: false
    })
  }

  render() {
    return (
      <div>
        <h3>{this.props.poke.name}</h3>
        <img src={this.props.poke.image_url} />
        <div>
          {this.state.change ? (
            <select onChange={this.handleChange} defaultValue={this.props.poke.type_id}>
              {this.props.types.map((type, i) => (
                <option key={i} label={type.name} value={type.id}>
                  {type.name}
                </option>
              ))}
            </select>
          ) : (
            <p onClick={() => this.setState({ change: true })}>
              {this.props.poke.type || "No Type Added"}
            </p>
          )}
        </div>
      </div>
    );
  }
}

export default PokeListEntry;
