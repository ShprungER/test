﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FacadePattern
{
    public class ShapeMaker
    {
        private IShape circle;
        private IShape rectangle;
        private IShape square;

        public ShapeMaker()
        {
            circle = new Circle();
            rectangle = new Rectangle();
            square = new Square();
        }
        public void DrawCircle()
        {
            circle.Draw();
        }
        public void DrawReactangle()
        {
            rectangle.Draw();
        }
        public void DrawSquare()
        {
            square.Draw();
        }
    }
}
