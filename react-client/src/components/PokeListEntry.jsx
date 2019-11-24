import React from 'react';
import Axios from 'axios';

class PokeListEntry extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      edit: false,
      newName: ''
    }
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  handleSubmit() {
    Axios.put(`/api/pokemon/${this.props.poke.id}`, { name: this.state.newName })
      .then(() => {
        this.props.poke.name = this.state.newName;
        this.setState({ edit: false });
      })
      .catch((err) => console.error(err));
  }

  render() {
    return (
      <div>
        <div>
          <img src={this.props.poke.image_url} />
          {this.state.edit ?
            <div>
              <input type="text" value={this.state.newName} onChange={e => this.setState({ newName: e.target.value })}></input>
              <button onClick={this.handleSubmit}>Change Name</button>
            </div>
            :
            <h3 onClick={() => this.setState({ edit: true })}>{this.props.poke.name}</h3>
          }
          <p>{this.props.poke.type_id}</p>
        </div>
      </div>
    )
  }
}

export default PokeListEntry;