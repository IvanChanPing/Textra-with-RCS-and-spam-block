.class public Lcom/tappx/a/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tappx/sdk/android/AdRequest$Gender;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/mplus/lib/o9/p0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/tappx/a/k;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, "O"

    return-object p1

    :cond_2
    const-string p1, "F"

    return-object p1

    :cond_3
    const-string p1, "M"

    return-object p1
.end method

.method private a(Lcom/tappx/sdk/android/AdRequest$MaritalStatus;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/mplus/lib/o9/p0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/tappx/a/k;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, "W"

    return-object p1

    :cond_2
    const-string p1, "D"

    return-object p1

    :cond_3
    const-string p1, "M"

    return-object p1

    :cond_4
    const-string p1, "L"

    return-object p1

    :cond_5
    const-string p1, "S"

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tappx/a/n;Ljava/lang/String;Lcom/tappx/sdk/android/AdRequest;)Lcom/tappx/a/j6;
    .locals 1

    new-instance v0, Lcom/tappx/a/j6;

    invoke-direct {v0}, Lcom/tappx/a/j6;-><init>()V

    invoke-virtual {v0, p3}, Lcom/tappx/a/j6;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tappx/a/n;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tappx/a/j6;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tappx/a/j6;->c(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tappx/sdk/android/AdRequest;->getSdkType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tappx/a/j6;->j(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tappx/sdk/android/AdRequest;->getMediator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tappx/a/j6;->h(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tappx/sdk/android/AdRequest;->getKeywords()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tappx/a/j6;->f(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tappx/sdk/android/AdRequest;->getYearOfBirth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tappx/a/j6;->b(I)V

    invoke-virtual {p4}, Lcom/tappx/sdk/android/AdRequest;->getAge()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tappx/a/j6;->a(I)V

    invoke-virtual {p4}, Lcom/tappx/sdk/android/AdRequest;->getGender()Lcom/tappx/sdk/android/AdRequest$Gender;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tappx/a/k;->a(Lcom/tappx/sdk/android/AdRequest$Gender;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tappx/a/j6;->e(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tappx/sdk/android/AdRequest;->getMaritalStatus()Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tappx/a/k;->a(Lcom/tappx/sdk/android/AdRequest$MaritalStatus;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tappx/a/j6;->g(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tappx/sdk/android/AdRequest;->isUseTestAds()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tappx/a/j6;->a(Z)V

    invoke-virtual {p4}, Lcom/tappx/sdk/android/AdRequest;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tappx/a/j6;->d(Ljava/lang/String;)V

    return-object v0
.end method
