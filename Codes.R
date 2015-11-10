n_socks <- 18 # The total number of socks in the laundry
n_picked <- 11 # The number of socks we are going to pick

n_pairs <- 7 # for a total of 7*2=14 paired socks.
n_odd <- 4

socks <- rep( seq_len(n_pairs + n_odd), rep(c(2, 1), c(n_pairs, n_odd)) )
socks