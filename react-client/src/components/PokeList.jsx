import React from "react";
import PokeListEntry from "./PokeListEntry.jsx";

const PokeList = ({ pokemon }) => (
  <div>
    <div>
      {pokemon.map((poke, i) => (
        <PokeListEntry poke={poke} key={i} />
      ))}
    </div>
  </div>
);

export default PokeList;
