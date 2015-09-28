+++
date = "2015-09-25T23:15:32+03:00"
draft = false
title = "C# Expression Bodied-Members"

+++
A new cool feature introduced in C# 6.0 that enables writing one-liner methods. As it might seem, it's no brainer to use the EBM as long as you understand using lambdas in C#. The beauty also is that you can pass parameters to the expression.

Here's a simple example:

```CSharp
using System;

namespace CSharp6Preview
{
    class Program
    {
        static string ebmVar = "my EBM!";                                                              
        static void EBM() => Console.WriteLine("Welcome to my EBM!");                        
        static void EBMwithParam(string ebmVar) => Console.WriteLine($"Welcome to {ebmVar}");
        static void Main(string[] args)                                                     
        {                                                                                    
            EBM();                                                                           
            EBMwithParam(ebmVar);                                                                 
        }             
    }
}
```
A side note is that the `$` in the provided string in `Console.WriteLine` is a way to format the string by passing variables to it.

