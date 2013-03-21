(defmacro defn (fname params body) ["def" fname ["fn" params body]])

(defn square (n)
  (* n n))
