## @knitr Nsample100
# Normal dist of sample size 100
x <- rnorm(100,10,2)	# Generating normaly distributed 100 samples, with mean 10 and SD 2
hist(x)			# Histrogram of the sample generated
mean(x)  		# True mean of the sample
sd(x)  			# True SD of the sample
sd(x)/sqrt(length(x))	# Expected SD of SRS 
R <- 1000		# Initializing # of repitations to 1000
btmean <- numeric(R)	# Initializing btmean to capture SRS means
btsd <- numeric(R)	# Initializing btsd to capture SRS SD	
for(i in 1:R){		# Loop to apply bootstrap techhnique to generate SRS means and SD	
  new_sample <- sample(x, length(x),TRUE)
  btmean[i] <- mean(new_sample)
  btsd[i] <- sd(new_sample)
}
hist(btmean)   		# Sample Means are normaly distributed
mean(btmean)   		# Mean of the sample Means is equal to the true mean
sd(btmean)     		# SD of sample means is equal to the true SD/squre root of sample size


## @knitr Nsample500
# Normal dist of sample size 500
x <- rnorm(500,10,2)	# Generating normaly distributed 500 samples, with mean 10 and SD 2
hist(x)			# Histrogram of the sample generated
mean(x)  		# True mean of the sample
sd(x)  			# True SD of the sample
sd(x)/sqrt(length(x))	# Expected SD of SRS 
R <- 1000		# Initializing # of repitations to 1000
btmean <- numeric(R)	# Initializing btmean to capture SRS means
btsd <- numeric(R)	# Initializing btsd to capture SRS SD	
for(i in 1:R){		# Loop to apply bootstrap techhnique to generate SRS means and SD	
  new_sample <- sample(x, length(x),TRUE)
  btmean[i] <- mean(new_sample)
  btsd[i] <- sd(new_sample)
}
hist(btmean)   		# Sample Means are normaly distributed
mean(btmean)   		# Mean of the sample Means is equal to the true mean
sd(btmean)     		# SD of sample means is equal to the true SD/squre root of sample size


## ---- Esample100 ----
# Exp dist of sample size 100
x <- rexp(100,0.2)	# Generating exponential distribution of 100 samples with rate 0.2
hist(x)			# Histrogram of the Exponential sample generated. 
mean(x)  		# True mean of the sample
sd(x)  			# True SD of the sample
sd(x)/sqrt(length(x))	# Expected SD of SRS 
R <- 1000		# Initializing # of repitations to 1000
btmean <- numeric(R)	# Initializing btmean to capture SRS means
btsd <- numeric(R)	# Initializing btsd to capture SRS SD	
for(i in 1:R){		# Loop to apply bootstrap techhnique to generate SRS means and SD	
  new_sample <- sample(x, length(x),TRUE)
  btmean[i] <- mean(new_sample)
  btsd[i] <- sd(new_sample)
}
hist(btmean)   		# Sample Means are normaly distributed, though the parent sample is exponential
mean(btmean)   		# Mean of the sample Means is equal to the true mean
sd(btmean)     		# SD of sample means is equal to the true SD/squre root of sample size


## ---- Esample500 ----
# Exp dist of sample size 500
x <- rexp(500,0.2)	# Generating exponential distribution of 500 samples with rate 0.2
hist(x)			# Histrogram of the Exponential sample generated. 
mean(x)  		# True mean of the sample
sd(x)  			# True SD of the sample
sd(x)/sqrt(length(x))	# Expected SD of SRS 
R <- 1000		# Initializing # of repitations to 1000
btmean <- numeric(R)	# Initializing btmean to capture SRS means
btsd <- numeric(R)	# Initializing btsd to capture SRS SD	
for(i in 1:R){		# Loop to apply bootstrap techhnique to generate SRS means and SD	
  new_sample <- sample(x, length(x),TRUE)
  btmean[i] <- mean(new_sample)
  btsd[i] <- sd(new_sample)
}
hist(btmean)   		# Sample Means are normaly distributed, though the parent sample is exponential
mean(btmean)   		# Mean of the sample Means is equal to the true mean
sd(btmean)     		# SD of sample means is equal to the true SD/squre root of sample size

