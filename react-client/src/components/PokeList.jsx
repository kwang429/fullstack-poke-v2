import React from "react";
import PokeListEntry from "./PokeListEntry.jsx";

const PokeList = ({ pokemon, types }) => (
  <div>
    <div>
      {pokemon.map((poke, i) => (
        <PokeListEntry types={types} poke={poke} key={i} />
      ))}
    </div>
  </div>
);

export default PokeList;
