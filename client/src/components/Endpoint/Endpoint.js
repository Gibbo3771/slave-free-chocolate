import React from "react";
import "./style.css";

const Endpoint = props => {
  return (
    <div>
      <h1 className="url">{props.url}</h1>
      <p className="desc">{props.desc}</p>
    </div>
  );
};

export default Endpoint;
