import React from "react";
import "./style.css";

const Endpoint = props => {
  return (
    <a className="endpoint-link" href={props.href}>
      <div className="endpoint">
        <h1 className="url">{props.url}</h1>
        <p className="desc">{props.desc}</p>
      </div>
    </a>
  );
};

export default Endpoint;
