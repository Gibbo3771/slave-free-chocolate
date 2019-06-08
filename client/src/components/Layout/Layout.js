import React from "react";
import Title from "../Title/Title";
import Endpoint from "../Endpoint/Endpoint";
import "./style.css";

const Layout = props => {
  return (
    <div className="layout">
      <Title />
      <div className="flex">
        <Endpoint
          url="/api/v1/sources/"
          desc="Gets a list of all the sources"
        />
        <Endpoint
          url="/api/v1/sources/:id"
          desc="Gets a specific source using the ID. It must be an integer"
        />
        <Endpoint url="/api/v1/stamps/" desc="Gets a list of all the stamps" />
        <Endpoint
          url="/api/v1/stamps/:id"
          desc="Gets a specific stamp using the ID. It must be an integer"
        />
      </div>
    </div>
  );
};

export default Layout;
