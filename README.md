# Stigmergic Field Theory

A formal mathematical framework exploring an old question from an unusual angle.

## The Question

Why does anything exist at all? This ancient question typically receives metaphysical or theological answers. We're trying something different: treating it as a mathematical problem.

**Starting Point**: When you try to formally describe "absolute nothingness," something curious happens. The very act of description seems to require the distinctions it's trying to eliminate.

We think this observation might lead somewhere interesting.

## What We're Building

This repository develops what happens when you take that simple observation seriously and follow it through information theory, category theory, and dynamical systems. The mathematics starts small but seems to connect to questions across different scales.

## Current Status

- **Foundations**: Formal treatment of why distinction might be unavoidable ([LogicalNecessityOfDistinction.lean](src/StigmergicFieldTheory/Foundations/LogicalNecessityOfDistinction.lean))

This establishes the logical starting point. The mathematical framework that builds on this foundation is under development.

## Getting Started

### Prerequisites
- [Lean 4](https://lean-lang.org/) (version 4.18.0)
- Suggested: a code editor with Lean 4 support (VS Code, Cursor, etc.) and the [Lean 4 extension](https://marketplace.visualstudio.com/items?itemName=leanprover.lean4)

### Quick Start
```bash
git clone https://github.com/abenenson/stigmergic-field-theory.git
cd stigmergic-field-theory
lake update
lake build
```

### Key Results (So Far)
```lean
import StigmergicFieldTheory.Foundations.LogicalNecessityOfDistinction

-- The core impossibility argument
#check meta_theorem_impossibility

-- Modal framework for distinction
#check logical_necessity_of_distinction

-- Information-theoretic connections
#check information_theoretic_necessity
```

## Project Structure

```
stigmergic-field-theory/
├── src/                     # Formal mathematics in Lean 4
├── writing/                 # Articles and expositions  
└── docs/                    # Documentation
```

## Why "Stigmergic"?

Stigmergy—from Greek *stigma* (mark) and *ergon* (work)—describes how termites coordinate through the traces they leave behind, how markets organize through price signals, how complex structures emerge from simple local interactions without central planning. We're exploring whether similar principles operate at more fundamental levels.

## License

This repository uses dual licensing:

- **Code** (formal mathematics): MIT License - see [LICENSE-CODE](LICENSE-CODE)
- **Writing**: Creative Commons Attribution 4.0 International - see [LICENSE-WRITING](LICENSE-WRITING)

### Why Dual Licensing?

The formal mathematics and proofs should be freely available for both academic research and practical applications. The theoretical framework and writing should be freely shareable with proper attribution to advance the theory.

## Citation

```bibtex
@software{stigmergic_field_theory,
  title = {Stigmergic Field Theory},
  author = {Adam Benenson},
  url = {https://github.com/abenenson/stigmergic-field-theory},
  year = {2025}
}
``` 
