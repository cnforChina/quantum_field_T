<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  \;

  <section|Dirac feilds>

  1. Dirac equation

  Alternative .as the hint in class

  \;

  <\description>
    <item*|step I>give Dirac equation in matrix representation

    <\eqnarray*>
      <tformat|<table|<row|<cell|i\<gamma\><rsup|\<mu\>><rsub|a
      b>\<partial\><rsub|\<mu\>>\<phi\><rsub|b>-m\<phi\><rsub|a>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    <\itemize>
      <item>Should notice that we might need to distinguish the indice of
      components with indice of representation. here I convintion:

      <\itemize>
        <item>the indice of component as before

        <item>the indice of representation\ 

        <\description>
          <item*|1>do not distinguish up and down <emdash>-- always down

          <item*|2>the symbol use lowercase letter
        </description>
      </itemize>
    </itemize>

    <item*|step II>clearify the parament relation by some requirement

    <\description>
      <item*|i>The equation are divided it into pair from Klein-Gordon
      equation \ [to deal with the ndegative energe] \| Quality :
      <math|\<gamma\><rsup|\<mu\>><rsub|a b>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|i\<gamma\><rsup|\<nu\>><rsub|c
        a>\<partial\><rsub|\<nu\>>-m\<delta\><rsub|a
        c>|)><around*|(|i\<gamma\><rsup|\<mu\>><rsub|a
        b>\<partial\><rsub|\<mu\>>-m\<delta\><rsub|a
        b>|)>\<phi\><rsub|b>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|-\<gamma\><rsup|\<nu\>><rsub|c
        a>\<partial\><rsub|\<nu\>>\<gamma\><rsup|\<mu\>><rsub|a
        b>\<partial\><rsub|\<mu\>>-i\<gamma\><rsup|\<nu\>><rsub|c
        a>\<partial\><rsub|\<nu\>>m\<delta\><rsub|a
        b>-i\<gamma\><rsup|\<mu\>><rsub|a
        b>\<partial\><rsub|\<mu\>>m\<delta\><rsub|a
        c>+m<rsup|2>\<delta\><rsub|a c>\<delta\><rsub|a
        b>|)>\<phi\><rsub|b>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|-\<gamma\><rsup|\<nu\>><rsub|c
        a>\<partial\><rsub|\<nu\>>\<gamma\><rsup|\<mu\>><rsub|a
        b>\<partial\><rsub|\<mu\>>-m<rsup|2>\<delta\><rsub|a
        c>\<delta\><rsub|a b>-m<rsup|2>\<delta\><rsub|a b>\<delta\><rsub|a
        c>+m<rsup|2>\<delta\><rsub|a c>\<delta\><rsub|a
        b>|)>\<phi\><rsub|b>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|-\<gamma\><rsup|\<nu\>><rsub|c
        a>\<partial\><rsub|\<nu\>>\<gamma\><rsup|\<mu\>><rsub|a
        b>\<partial\><rsub|\<mu\>>-m<rsup|2>\<delta\><rsub|b
        c>|)>\<phi\><rsub|c>>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <paragraph|relation.1>: <block|<tformat|<table|<row|<cell|<math|\<partial\><rsub|\<nu\>>\<gamma\><rsup|\<mu\>><rsub|a
      b>=0>>>>>>?

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|-\<gamma\><rsup|\<nu\>><rsub|c
        a>\<partial\><rsub|\<nu\>>\<gamma\><rsup|\<mu\>><rsub|a
        b>\<partial\><rsub|\<mu\>>-m<rsup|2>\<delta\><rsub|b
        c>|)>\<phi\><rsub|c>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|\<gamma\><rsup|\<nu\>><rsub|c
        a>\<gamma\><rsup|\<mu\>><rsub|a b>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>+m<rsup|2>\<delta\><rsub|b
        c>|)>\<phi\><rsub|c>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|<frac|1|2><around*|{|\<gamma\><rsup|\<nu\>><rsub|c
        a>,\<gamma\><rsup|\<mu\>><rsub|a b>|}>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>+m<rsup|2>\<delta\><rsub|b
        c>|)>\<phi\><rsub|c>>|<cell|=>|<cell|0>>>>
      </eqnarray*>

      <subparagraph|relation.2> : <math|<frac|1|2><around*|{|\<gamma\><rsup|\<nu\>><rsub|c
      a>,\<gamma\><rsup|\<mu\>><rsub|a b>|}>=g<rsup|\<mu\>\<nu\>>\<delta\><rsub|c
      b>>

      PS: the mutiply representation indice is <math|\<nu\> ,c ,a> not
      <math|\<nu\>,c,d> as <math|a> is free indice right here. just like the
      operator do <math|b> is free. \ 

      <item*|ii>Lorentz invariant \| Quality: <math|S<rsub|a
      b><around*|(|\<Lambda\>|)>>

      the transformation: <math|<stack|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|\<phi\><rprime|'><around*|(|x|)>>|<cell|=>|<cell|\<Lambda\>\<phi\><around*|(|x|)>>>|<row|<cell|or>|<cell|>|<cell|>>|<row|<cell|\<phi\><rsub|a><rprime|'><around*|(|x|)>>|<cell|=>|<cell|S<rsub|a
      b><around*|(|\<Lambda\>|)>\<phi\><rsub|b><around*|(|\<Lambda\><rsup|-1>x|)>>>>>>>

      for the equation : <math|<around*|(|i\<gamma\><rsup|\<nu\>><rsub|a
      b>\<partial\><rsub|\<nu\>>-m\<delta\><rsub|a b>|)>\<phi\><rsub|b>=0
      \ \ \ \<rightarrow\>> a equation of <math|\<phi\><rprime|'>>

      Lorentz invariant : <math|F<rsup|\<ast\>><around*|{|<around*|(|i\<gamma\><rsup|\<nu\>><rsub|a
      b>\<partial\><rsub|\<nu\>>-m\<delta\><rsub|a
      b>|)>\<phi\><rsub|b>|}>=><math|<around*|(|i\<gamma\><rsup|\<nu\>><rsub|a
      b>\<partial\><rsub|\<nu\>><rprime|'>-m\<delta\><rsub|a
      b>|)>\<phi\><rsub|b><around*|(|x<rprime|'>|)>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|F<rsup|\<ast\>><around*|{|<around*|(|i\<gamma\><rsup|\<nu\>><rsub|a
        b>\<partial\><rsub|\<nu\>>-m\<delta\><rsub|a
        b>|)>\<phi\><rsub|b>|}>>|<cell|=>|<cell|\<Lambda\><around*|{|<around*|(|i\<gamma\><rsup|\<nu\>><rsub|a
        b>\<partial\><rsub|\<nu\>>-m\<delta\><rsub|a
        b>|)>\<phi\><rsub|b>|}>>>|<row|<cell|>|<cell|=>|<cell|S<rsub|c
        a><around*|(|\<Lambda\>|)><around*|(|i\<gamma\><rsup|\<nu\>><rsub|a
        b>\<partial\><rsub|\<nu\>>-m\<delta\><rsub|a
        b>|)>\<phi\><rsub|b><around*|(|\<Lambda\><rsup|-1>x|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|i
        S<rsub|c a>\<gamma\><rsup|\<nu\>><rsub|a
        b>\<delta\><rsup|\<mu\>><rsub|\<nu\>>\<partial\><rsub|\<mu\>>-S<rsub|c
        b>m|)>\<phi\><rsub|b><around*|(|\<Lambda\><rsup|-1>x|)>>>|<row|<cell|>|<cell|=>|<cell|i
        S<rsub|c a>\<gamma\><rsup|\<nu\>><rsub|a
        b><around*|(|\<Lambda\><rsup|-1>|)><rsup|\<sigma\>><op|<rsub|\<nu\>>>\<Lambda\><rsup|\<mu\>><op|<rsub|\<sigma\>>>\<partial\><rsub|\<mu\>>\<phi\><rsub|b><around*|(|\<Lambda\><rsup|-1>x|)>-m\<phi\><rsub|c><rprime|'><around*|(|x<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|i
        S<rsub|c a>\<gamma\><rsup|\<nu\>><rsub|a
        b><around*|(|\<Lambda\><rsup|-1>|)><rsup|\<sigma\>><op|<rsub|\<nu\>>>\<partial\><rprime|'><rsub|\<sigma\>>\<delta\><rsub|b
        d>\<phi\><rsub|d><around*|(|\<Lambda\><rsup|-1>x|)>-m\<phi\><rsub|c><rprime|'><around*|(|x<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|i
        S<rsub|c a>\<gamma\><rsup|\<nu\>><rsub|a
        b><around*|(|\<Lambda\><rsup|-1>|)><rsup|\<sigma\>><op|<rsub|\<nu\>>>\<partial\><rprime|'><rsub|\<sigma\>>S<rsub|b
        l><around*|(|\<Lambda\><rsup|-1>|)>S<rsub|l
        d><around*|(|\<Lambda\>|)>\<phi\><rsub|d><around*|(|\<Lambda\><rsup|-1>x|)>>>|<row|<cell|>|<cell|>|<cell|-m\<phi\><rsub|c><rprime|'><around*|(|x<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|i
        S<rsub|c a>\<gamma\><rsup|\<nu\>><rsub|a
        b><around*|(|\<Lambda\><rsup|-1>|)><rsup|\<sigma\>><op|<rsub|\<nu\>>>\<partial\><rprime|'><rsub|\<sigma\>>S<rsub|b
        l><around*|(|\<Lambda\><rsup|-1>|)>\<phi\><rsub|l><rprime|'><around*|(|x<rprime|'>|)>-m\<phi\><rsub|c><rprime|'><around*|(|x<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|i
        S<rsub|c a>\<gamma\><rsup|\<nu\>><rsub|a b>S<rsub|b
        l><rsup|-1><around*|(|\<Lambda\>|)><around*|(|\<Lambda\><rsup|-1>|)><rsup|\<sigma\>><op|<rsub|\<nu\>>>\<partial\><rprime|'><rsub|\<sigma\>>\<phi\><rsub|l><rprime|'><around*|(|x<rprime|'>|)>-m\<phi\><rsub|c><rprime|'><around*|(|x<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|i<around*|(|S\<gamma\><rsup|\<nu\>>S<rsup|-1>|)><rsub|c
        l><around*|(|\<Lambda\><rsup|-1>|)><rsup|\<sigma\>><op|<rsub|\<nu\>>\<partial\><rprime|'><rsub|\<sigma\>>>\<phi\><rsub|l><rprime|'><around*|(|x<rprime|'>|)>-m\<phi\><rsub|c><rprime|'><around*|(|x<rprime|'>|)>>>>>
      </eqnarray*>

      notice that <math|\<partial\><rsub|\<mu\>>><math|S<rsub|b
      l><around*|(|\<Lambda\><rsup|-1>|)>=0> ? strange \ and <math|S<rsub|b
      l><around*|(|\<Lambda\><rsup|-1>|)>=><math|S<rsub|b
      l><rsup|-1><around*|(|\<Lambda\>|)>?>

      and here require :

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|S\<gamma\><rsup|\<nu\>>S<rsup|-1>|)><rsub|c
        l><around*|(|\<Lambda\><rsup|-1>|)><rsup|\<rho\>><op|<rsub|\<nu\>>>>|<cell|=>|<cell|\<gamma\><rprime|'><rsup|\<rho\>>>>|<row|<cell|<around*|(|S\<gamma\><rsup|\<nu\>>S<rsup|-1>|)><rsub|c
        l><around*|(|\<Lambda\><rsup|-1>|)><rsup|\<rho\>><op|<rsub|\<nu\>>>\<Lambda\><rsup|\<nu\>><op|<rsub|\<mu\>>>>|<cell|=>|<cell|\<Lambda\><rsup|\<nu\>><op|<rsub|\<mu\>>>\<gamma\><rprime|'><rsup|\<rho\>>>>|<row|<cell|<around*|(|S\<gamma\><rsup|\<nu\>>S<rsup|-1>|)><rsub|c
        l>\<delta\><rsup|\<rho\>><rsub|\<mu\>>>|<cell|=>|<cell|\<Lambda\><rsup|\<nu\>><op|<rsub|\<mu\>>>\<gamma\><rprime|'><rsup|\<rho\>>>>|<row|<cell|S<rsub|c
        b>\<gamma\><rsup|\<nu\>><rsub|b a>S<rsub|a
        l>>|<cell|=>|<cell|\<Lambda\><rsup|\<nu\>><op|<rsub|\<mu\>>>\<gamma\><rprime|'><rsup|\<mu\>>>>>>
      </eqnarray*>

      namely\ 

      therefore under the Lorentz invariant Require:

      <\eqnarray*>
        <tformat|<table|<row|<cell|S<rsub|a k>\<gamma\><rsup|\<nu\>><rsub|k
        l>S<rsub|l b><rsup|-1>>|<cell|=>|<cell|\<gamma\><rsup|\<nu\>><rsub|a
        b>>>>>
      </eqnarray*>

      <subsection|Solve it>

      <paragraph|Quality.1> <math|the spinor representation of Lorentz
      transformation> <math|\<Lambda\><rsub|<frac|1|2>>>

      introduce from: <math|<tabular|<tformat|<table|<row|<cell|S<rsub|c
      b>\<gamma\><rsup|\<nu\>><rsub|b a>S<rsub|a
      l>>|<cell|=>|<cell|\<Lambda\><rsup|\<nu\>><op|<rsub|\<mu\>>>\<gamma\><rprime|'><rsup|\<mu\>>>>>>>>

      <paragraph|Properities.><math|S<rsub|a b>> is the generators of
      <math|\<Lambda\><rsub|<frac|1|2>>>

      <\itemize>
        <item><math|\<Lambda\><rsub|<frac|1|2>>=e<rsup|-<frac|i|2>w<rsub|\<mu\>\<nu\>>S<rsup|\<mu\>\<nu\>>>>

        <item> <math|S<rsup|\<mu\>\<nu\>> \ \<leftrightarrow\>
        \ \ T<rsup|\<mu\>\<nu\>>> as saw before\ 
      </itemize>

      calculate: claim:

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<Lambda\><rsub|<frac|1|2>>>|<cell|=>|<cell|e<rsup|<frac|i|4>w<rsub|\<mu\>\<nu\>><around*|[|\<gamma\><rsup|\<mu\>>,\<gamma\><rsup|\<nu\>>|]>>>>>>
      </eqnarray*>

      verify: <math|S=?<around*|(|relation with \<gamma\><rsup|\<nu\>>|)>>

      \;
    </description>
  </description>

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|1.1|?>>
    <associate|auto-4|<tuple|1.1|?>>
    <associate|auto-5|<tuple|2|?>>
    <associate|auto-6|<tuple|3|?>>
    <associate|auto-7|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Dirac
      feilds> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>