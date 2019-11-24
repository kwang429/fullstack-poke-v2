import React from 'react';
import PokeListEntry from './PokeListEntry.jsx';

const PokeList = ({ pokemon }) => (
  <div>
    {pokemon.map((poke, i) => (
      <PokeListEntry poke={poke} key={i} />
      ))
    }
  </div>
)

export default PokeList;