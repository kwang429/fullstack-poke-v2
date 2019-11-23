import React from 'react';

const PokeListEntry = ({poke}) => (
  <div>
    <h3>{poke.name}</h3>
    <img src={poke.image_url} />
    <p>No Type Added</p>
  </div>
)

export default PokeListEntry;