---
title: Estimating latent asset-pricing factors
tags: [Asset Pricing, Factor, PCA, JEconom, Pelger]
style: fill
color: light
description: Martin Lettau and Markus Pelger (2020, JEconom)
---

Source-1: [Journal of Econometrics](https://doi.org/10.1016/j.jeconom.2019.08.012)     
Source-2: [SSRN](http://dx.doi.org/10.2139/ssrn.3175556)

Problem: PCA는 작은 분산을 가지나, Asset Pricing에 중요한 latent factor를 식별하지 못하는 단점이 존재한다.
Solution: PCA를 확장한 RP-PCA를 이용해 기대수익과 공분산 구조를 모두 설명할 수 있는 요인을 탐색한다.

전통적인 PCA는 time-series covariation만 설명하고, cross-sectional explanatory power는 설명하지 못한다.
RP-PCA는 penalty항을 추가하여 mean에서 발생하는 pricing error를 설명하고, mean이 estimation을 significantly하게 개선할 수 있는지에 대한 정보를 제공한다.

Strong factor와 Weak factor를 나눈다.
Strong Factor는 전체 underlying assets에 영향을 미치는 factors의 집합이고, Weak factor는 underlying assets의 subset에만 영향을 미치는 요인들이다.
RP-PCA는 기존 PCA가 탐지할 수 없는 high sharp ratio를 가지는 Weak factor를 발견할 수 있다.

comovement와 cross-section of expected reuturn을 동시에 설명하는 요인을 찾는 다는 것은 APT의 fundamental insight에 기반한다.
따라서 estimation of factor에 APT의 추가정보를 포함해야한다.

RP-PCA는 동일한 양의 variation과 comovement를 설명하면서, in, out of sample의 가격정보를 더 잘 포착

## Factor model

excess returns follow a standard approximate factor model and the assumption of the apt are satisfied

본 논문에서는 강력한 형태의 APT를 가정 -> 그래도 일반성이 훼손되지 않음 (일반적인 형태의 APT는 idiosyncratic error 가 포트폴리오 다각화를 통해 사라진다고 하기 때문 우리도 다양한 포트폴리오를 사용해서 일반성 훼손 x)






A common trend I’ve been seeing is the urgency to delete all your social media IMMEDIATELY or even go completely off-the-grid to avoid the unimaginable long-term implications of having your attention and personal data potentially manipulated and abused. I don’t think that we can thrive in today’s world without utilizing the platforms that allow us such a dense level of interconnectivity. I’m not saying that things couldn’t be engineered better; what I am saying however, is that we can take control of how these platforms influence us and in a sense, take control of our own evolution.

Anyways, here are five things I’ve done which have allowed me to be a participant in the digital world, but not have my attention micromanaged:

## 1. Unsubscribe from irrelevant emails

Inbox-zero isn’t a new idea but it’s infinitely more difficult to achieve this if you’re bombarded with emails from random retailers offering coupons and one-in-a-lifetime deals you’re never going to use.

A simple way to de-clutter your inbox is to look at each email you receive from a subscription and if it’s not immediately relevant (or will be in the foreseeable future), just scroll to the bottom and hit that unsubscribe button. Over time you’ll receive less and less irrelevant emails and this will naturally translate into less stress in the back of your mind.

And for those subscriptions and newsletters that you do want to keep, Unroll.me is a great tool I’ve used to manage the amount of content I see in my inbox. It allows you to wrap all relevant subscriptions into a daily newsletter that you see once and can tackle at your own leisure (it even allows you to unsubscribe directly from their platform!)

## 2. Unfollow people on social media

As you progress through school, jobs, projects, and whatever else you devote your time to, you tend to meet a lot of people who you may add on Facebook, follow on Instagram, but never develop a real relationship with. These acquaintances bloat your feeds and may cause you to miss out on important things that happen to those in your life who do matter.

What I have done is unfollow (or mute) the people that I don’t spend time with in person or plan to in the future. This includes brands, groups, events or influencers who I don’t feel are genuinely inspiring me. The beauty of this is that you are freeing up more time and mental space to interact with the content and people who you truly do want to invest in.

If you don’t want to be dramatic but still want more manageable social media feeds, the mute feature does thankfully exist. This allows you to mute someone’s posts, stories, and other notifications without explicitly unfollowing them and not tarnishing your (probably nonexistent) relationship with them.

## 3. Take occasional social media purges

It’s no secret that social media messes with the reward circuitry in your brain. One of the best ways to see just how it works is to take a social media purge where you commit to not using it for a certain amount of time. I’ve been surprised at how reflexively I reach for my phone and even more surprised at the free time and mental clarity I have after a couple days of adjusting.

In the past I’ve experimented with social media detoxes ranging from days to weeks and have found that the best strategy to avoid the temptation is to just delete the apps and not re-download until your purge is over. Most of the time you have an urge to check something, it’s simply a reflex and you won’t follow through since downloading the app again will take time and you will have caught yourself by then.

Another strategy, courtesy of Kenton Prescott is to enact a recurring purge, where you keep your phone in airplane mode (or even Do Not Disturb) for some amount of hours a day, limiting the time you spend catching up on notifications. The idea is that everyone can wait a few hours for your attention, even in the case of emergencies.

## 4. Turn off notifications for non-essential things

This one is pretty simple, just turn off notifications for things that are not essential. Every time your phone or wearable buzzes, you’re losing precious mental bandwidth which can take up to 23 minutes to get back!

In similar fashion to the previous steps, this takes some time and conscious effort daily where you take note of all notifications you get, evaluate if each one is worth the time, and turn off as necessary.

## 5. Learn how to use built in tools

One of my favorite features on my phone is Do Not Disturb. It allows you to silence all non-critical notifications for an indefinite amount of time. This is what I use when I’m working on school work, personal projects, or even this article. On both iOS and Android, you’re given fairly granular control over what is considered critical so you can pick and choose what is worth the focus lost from a distraction.

{% include elements/figure.html image="https://cdn-images-1.medium.com/max/1000/0*MAeS-4fEc0Y7T4VB.jpg" caption="iOS" %}
{% include elements/figure.html image="https://cdn-images-1.medium.com/max/1000/0*nF_H2-8oTY7C0a54.png" caption="Android" %}

Apple and Google also fairly recently rolled out time management tools which allow the user to be restricted from certain applications after a given amount of use. This really helps to add an extra layer of discipline if you’re trying to build the habit of using your phone less.

Minimalism isn’t a philosophy that demands you to sell everything you own, wear the same outfit for the rest of your life, and live out of your van. Rather, it’s taking a hard look at everything in your life and determining whether something truly provides happiness for you. Digital Minimalism is a subset of this way of thinking and is a philosophy that has allowed me to work in tech and be an active participant of social media, but also maintain my own level of free thinking and choose what I focus on.

I hope this has helped at least one person out there better manage their digital engagement. When I was first starting my foray into this way of thinking, this documentary by Matt D'Avella really helped me understand what minimalism was all about and is something I’d recommend if you’d like to learn more!