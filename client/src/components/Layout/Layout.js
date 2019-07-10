import React from "react";
import Title from "../Title/Title";
import Endpoint from "../Endpoint/Endpoint";
import "./style.css";

const Layout = props => {
  return (
    <div className="layout">
      <Title />
      <a
        className="docs"
        href="https://github.com/Gibbo3771/slave-free-chocolate/wiki"
      >
        <p>Documentation</p>
      </a>
      <div className="flex">
        <Endpoint
          url="/api/v1/sources/"
          desc="Gets a list of all the sources"
          href="api/v1/sources/"
        />
        <Endpoint
          url="/api/v1/sources/:id"
          desc="Gets a specific source using the ID."
          href="api/v1/sources/22"
        />
        <Endpoint
          url="/api/v1/stamps/"
          desc="Gets a list of all the stamps"
          href="api/v1/stamps/"
        />
        <Endpoint
          url="/api/v1/stamps/:id"
          desc="Gets a specific stamp using the ID."
          href="api/v1/stamps/3"
        />
        <Endpoint
          url="/api/v1/origins/"
          desc="Gets a list of all the origins"
          href="api/v1/origins/"
        />
        <Endpoint
          url="/api/v1/origins/:id"
          desc="Gets a specific origin using the ID."
          href="api/v1/origins/3"
        />
        <Endpoint
          url="/api/v1/tags/"
          desc="Gets a list of all the tags"
          href="api/v1/tags/"
        />
        <Endpoint
          url="/api/v1/tags/:id"
          desc="Gets a specific tag using the ID."
          href="api/v1/tags/3"
        />
        <Endpoint
          url="/api/v1/locations/"
          desc="Gets a list of all the locations"
          href="api/v1/locations/"
        />
        <Endpoint
          url="/api/v1/locations/:id"
          desc="Gets a specific location using the ID."
          href="api/v1/locations/3"
        />
      </div>
    </div>
  );
};

export default Layout;
