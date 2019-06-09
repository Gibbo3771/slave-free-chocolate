import React from "react";
import "./style.css";

const Endpoint = props => {
  return (
    <div>
      <a href={props.link}>
        <h1 className="url">{props.url}</h1>
      </a>
      <p className="desc">{props.desc}</p>
    </div>
  );
};

export default Endpoint;
