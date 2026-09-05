# Latter Earth Ledger — a Worlds Without Number character sheet

Open `index.html` in any browser. No install, no server, no account.

- Everything you type saves automatically in that browser (localStorage).
- Use **Save / Load** to download a JSON backup, copy it, or import one on another device.
- The first launch shows a sample character so you can see the sheet working; press **New character** to start your own.

## What it calculates for you

| Field | Rule (WWN SRD) |
|---|---|
| Attribute modifiers | 3 → −2, 4–7 → −1, 8–13 → 0, 14–17 → +1, 18 → +2 (plus an "adj" box for Developed Attribute) |
| Saving throws | 16 − level − best of the two relevant modifiers; Luck has no modifier |
| Attack bonus | Warrior = level; Partial Warrior, Duelist, Mageslayer use the Partial Warrior column; everyone else the standard column |
| Attacks & actions | Roll = attack bonus + skill + attribute (−2 untrained); damage adds attribute, Killing Blow, Armsmaster/Deadeye. The name box lists every weapon plus class attacks and frequent actions (Vowed strike, Accursed Blade/Bolt, Elemental Blast, Savage Talons, Natural Weaponry, Spell attack, Healing Touch, Merciful Healing, Smite the Wicked, Wrath of the Most High, Stunning Shock, Petrifying Stare); picking one fills in its numbers, and level-scaled damage follows your level. |
| Armor class | Armor (or class/focus unarmored base) + shield rule + Dex + other |
| System strain maximum | Constitution score − permanent strain |
| Encumbrance | Readied ≤ half Str, Stowed ≤ Str; light/heavy thresholds set Move to 20 / 10 ft |
| Effort | Per tradition (High Mage, Elementalist, Necromancer, Invoker, Healer, Vowed, Bard, Thought Noble, Accursed, Mageslayer, Duelist, Beastmaster, Blood Priest, Skinshifter), partial casters −1 |
| Spells | Max spell level, castings per day and prepared count from the full, partial, dual-partial and Invoker tables |
| XP | Fast and slow tracks, progress to next level |
| Foci and skill points | Picks available by level and class; skill level caps and costs |

Hit points are rolled, so max HP is typed in; the sheet shows the hit die you should be rolling.

## Play and edit modes

The button at the right of the tab bar switches modes. **Play** hides every control that isn't needed at the table (add/remove buttons, dropdowns, setup fields) and shows values as plain text; HP, strain, effort, castings, art uses, money, quantities, prepared spells, XP and the notes boxes stay live. **Edit** brings everything back. A new character opens in Edit.

## Settings

The **Settings** tab holds optional table rules that apply to every character in this browser.

- **Leveling**: Experience points (default) or Milestone. Milestone hides XP, the XP track and the progress bar everywhere; you set Level by hand on the Character tab.
- **Track encumbrance**: on by default. Off hides Enc columns, readied/stowed limits and the encumbrance panel, and Move is always 30 ft.

Arts track how many commitments are out: press + each time you use one (its cost is committed), − to release; End scene returns Scene commitments and Rest returns Scene and Day ones, while Indefinite commitments stay until released. Each Effort pool on the Magic & Arts tab has Skill and Attribute overrides for house rules (for example, Int instead of Con/Cha for a Skinshifter). Arts are listed under the class they belong to.

## Files

- `index.html` — the app. This is the file to open or share.
- `sheet.html` — the page source. Edit this, then run `sh build.sh` to regenerate `index.html`.
- `build.sh` — wraps `sheet.html` into the standalone `index.html`.

## Contributing

Issues and pull requests are welcome. See [CONTRIBUTING.md](CONTRIBUTING.md). Every pull request is reviewed by the maintainer before merging.

## Credits

Rules, tables and class data follow the Worlds Without Number SRD by Sine Nomine Publishing, as hosted at https://wwn.quadrifons.com. Worlds Without Number is a trademark of Sine Nomine Publishing; this project is an unofficial fan tool.

Code is released under the MIT License.
