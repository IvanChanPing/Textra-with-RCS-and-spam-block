.class public final Lcom/tappx/sdk/android/AdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/sdk/android/AdRequest$Gender;,
        Lcom/tappx/sdk/android/AdRequest$MaritalStatus;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Lcom/tappx/sdk/android/AdRequest$Gender;

.field private h:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "native"

    iput-object v0, p0, Lcom/tappx/sdk/android/AdRequest;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/sdk/android/AdRequest;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tappx/sdk/android/AdRequest;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tappx/sdk/android/AdRequest;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tappx/sdk/android/AdRequest;->e:I

    iput v0, p0, Lcom/tappx/sdk/android/AdRequest;->f:I

    sget-object v0, Lcom/tappx/sdk/android/AdRequest$Gender;->UNKNOWN:Lcom/tappx/sdk/android/AdRequest$Gender;

    iput-object v0, p0, Lcom/tappx/sdk/android/AdRequest;->g:Lcom/tappx/sdk/android/AdRequest$Gender;

    sget-object v0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;->UNKNOWN:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    iput-object v0, p0, Lcom/tappx/sdk/android/AdRequest;->h:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    return-void
.end method


# virtual methods
.method public age(I)Lcom/tappx/sdk/android/AdRequest;
    .locals 0

    iput p1, p0, Lcom/tappx/sdk/android/AdRequest;->f:I

    return-object p0
.end method

.method public gender(Lcom/tappx/sdk/android/AdRequest$Gender;)Lcom/tappx/sdk/android/AdRequest;
    .locals 0

    iput-object p1, p0, Lcom/tappx/sdk/android/AdRequest;->g:Lcom/tappx/sdk/android/AdRequest$Gender;

    return-object p0
.end method

.method public getAge()I
    .locals 1

    iget v0, p0, Lcom/tappx/sdk/android/AdRequest;->f:I

    return v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/AdRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/tappx/sdk/android/AdRequest$Gender;
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/AdRequest;->g:Lcom/tappx/sdk/android/AdRequest$Gender;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/AdRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMaritalStatus()Lcom/tappx/sdk/android/AdRequest$MaritalStatus;
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/AdRequest;->h:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    return-object v0
.end method

.method public getMediator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/AdRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/sdk/android/AdRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getYearOfBirth()I
    .locals 1

    iget v0, p0, Lcom/tappx/sdk/android/AdRequest;->e:I

    return v0
.end method

.method public isUseTestAds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/sdk/android/AdRequest;->i:Z

    return v0
.end method

.method public keywords(Ljava/lang/String;)Lcom/tappx/sdk/android/AdRequest;
    .locals 0

    iput-object p1, p0, Lcom/tappx/sdk/android/AdRequest;->d:Ljava/lang/String;

    return-object p0
.end method

.method public maritalStatus(Lcom/tappx/sdk/android/AdRequest$MaritalStatus;)Lcom/tappx/sdk/android/AdRequest;
    .locals 0

    iput-object p1, p0, Lcom/tappx/sdk/android/AdRequest;->h:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    return-object p0
.end method

.method public mediator(Ljava/lang/String;)Lcom/tappx/sdk/android/AdRequest;
    .locals 0

    iput-object p1, p0, Lcom/tappx/sdk/android/AdRequest;->b:Ljava/lang/String;

    return-object p0
.end method

.method public sdkType(Ljava/lang/String;)Lcom/tappx/sdk/android/AdRequest;
    .locals 0

    iput-object p1, p0, Lcom/tappx/sdk/android/AdRequest;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lcom/tappx/sdk/android/AdRequest;
    .locals 2

    new-instance v0, Lcom/tappx/a/G0;

    invoke-direct {v0}, Lcom/tappx/a/G0;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tappx/a/G0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tappx/sdk/android/AdRequest;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "Invalid endpoint format:\'"

    const-string v1, "\', ignoring"

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tappx/a/l4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public useTestAds(Z)Lcom/tappx/sdk/android/AdRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/sdk/android/AdRequest;->i:Z

    return-object p0
.end method

.method public yearOfBirth(I)Lcom/tappx/sdk/android/AdRequest;
    .locals 0

    iput p1, p0, Lcom/tappx/sdk/android/AdRequest;->e:I

    return-object p0
.end method
