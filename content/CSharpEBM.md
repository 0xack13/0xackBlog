+++
date = "2015-09-25T23:15:32+03:00"
draft = false
title = "C# Expression Bodied-Members"

+++
A new cool feature introduced in C# 6.0 that enables writing one-liner methods. 

```CSharp
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CSharp6Preview
{
    class Program
    {
        static void test() => Console.WriteLine("Welcome to my E");
        static void Main(string[] args)
        {
            test();
        }
    }
}
```
As might seem, it's no brainer to use the EBM as long as you understand using lambdas in C#. The beauty also is that you can pass parameters to the expression.

Here's another example:

```CSharp
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CSharp6Preview
{
    class Program
    {
        static void test() => Console.WriteLine("Welcome to my E");
        static void Main(string[] args)
        {
            test();
        }
    }
}
```


