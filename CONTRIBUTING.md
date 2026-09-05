# Contributing

Thanks for helping. Bug reports, rules corrections and feature ideas are all welcome.

## Where things live

- `sheet.html` is the page source: the `<title>`, `<style>`, markup and one `<script>`. Edit this file.
- `index.html` is the standalone build that users open. Regenerate it with `sh build.sh` after every change and commit both files together.
- There is no framework, bundler or dependency. Plain HTML, CSS and JavaScript.

## Making a change

1. Fork the repo and create a branch.
2. Edit `sheet.html`, run `sh build.sh`, and open `index.html` in a browser to check your change.
3. If you change the rules data (tables, formulas, class metadata), cite the SRD section in the pull request so it can be checked. The rules are from the Worlds Without Number SRD at https://wwn.quadrifons.com.
4. Keep saved characters working. The localStorage key `wwn-ledger-v1` and the `normalize()` migration function are how existing sheets survive updates: add new fields with defaults there rather than renaming or removing old ones.
5. Open a pull request. The maintainer reviews every PR before it is merged into `main`.

## Reporting a bug

Open an issue with what you did, what you expected, and what happened. For rules disagreements, quote the SRD text.

## Discussion

Use GitHub Discussions for questions, house-rule ideas and anything that isn't a concrete bug or change.
