/- Adapted by David Swinarski from files originally created by Heather Macbeth.  Copyright (c) Heather Macbeth, 2023.  All rights reserved. -/

import Mathlib.Data.Real.Basic
import Library.Basic
import AutograderLib

math2001_init

/-! # Homework 2

Remember to look at the pdf file for Homework 2 in Blackboard for extra instructions. -/


@[autograded 4]
theorem problem1 {x : ℚ} (h1 : x ^ 2 = 9) (h2 : 1 < x) : x = 3 := by
  sorry

@[autograded 5]
theorem problem2 {s : ℚ} (h1 : 3 * s ≤ -15) (h2 : 2 * s ≥ -10) : s = -5 := by
  sorry

@[autograded 2]
theorem problem3 {a b : ℝ} (h : a = 5 - b) : a + b = 2 ∨ a + b = 5 := by
  sorry

@[autograded 4]
theorem problem4 {t : ℚ} (h : t = -3 ∨ t = 2) : t ^ 2 + t - 6 = 0 := by
  sorry

@[autograded 5]
theorem problem5 {x : ℤ} : 2 * x ≠ 9 := by
  sorry

@[autograded 5]
theorem problem6 {t : ℝ} (ht : t ^ 3 = t ^ 2) : t = 1 ∨ t = 0 := by
  sorry

@[autograded 4]
theorem problem7 : ∃ x : ℝ, x < 0 ∧ x ^ 2 < 1 := by
  sorry

@[autograded 5]
theorem problem8 (x : ℚ) : ∃ y : ℚ, y ^ 2 > x := by
  sorry
