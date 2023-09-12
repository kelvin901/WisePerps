import React from "react";
import Card from "react-bootstrap/Card";
import { ImPointRight } from "react-icons/im";

function AboutCard() {
  return (
    <Card className="quote-card-view">
      <Card.Body>
        <blockquote className="blockquote mb-0">
          <p style={{ textAlign: "justify" }}>
            Hello, I am <span className="purple">Kelvin Nyoike </span>
            from <span className="purple"> Nairobi, Kenya.</span>
            <br /> I am passionate and results-driven software engineer with a 
            love for crafting innovative solutions to complex problems
            <br />
            Additionally, I've experience in the tech industry, and I've had the privilege of working on a wide range of projects 
            that have honed my skills and ignited my enthusiasm for software development.
            <br />
            <br />
            Apart from coding, some other activities that I love to do!
          </p>
          <ul>
            <li className="about-activity">
              <ImPointRight /> Trading
            </li>
            <li className="about-activity">
              <ImPointRight /> Writing Tech Blogs
            </li>
            <li className="about-activity">
              <ImPointRight /> Travelling
            </li>
          </ul>

          <p style={{ color: "rgb(155 126 172)" }}>
            "Strive to build things that make a difference!"{" "}
          </p>
          <footer className="blockquote-footer">Kelvin</footer>
        </blockquote>
      </Card.Body>
    </Card>
  );
}

export default AboutCard;
