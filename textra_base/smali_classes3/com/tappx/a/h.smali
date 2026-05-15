.class public Lcom/tappx/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/h$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/tappx/a/g4;

.field private final b:Lcom/tappx/a/k;


# direct methods
.method public constructor <init>(Lcom/tappx/a/g4;Lcom/tappx/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/h;->a:Lcom/tappx/a/g4;

    iput-object p2, p0, Lcom/tappx/a/h;->b:Lcom/tappx/a/k;

    return-void
.end method

.method private a(Lcom/tappx/sdk/android/AdFormat;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/mplus/lib/o9/Z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const-string v1, "x"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tappx/sdk/android/TappxBanner$AdSize;->BANNER_300x250:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    invoke-virtual {v0}, Lcom/tappx/sdk/android/TappxBanner$AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tappx/sdk/android/TappxBanner$AdSize;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tappx/sdk/android/TappxBanner$AdSize;->BANNER_728x90:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    invoke-virtual {v0}, Lcom/tappx/sdk/android/TappxBanner$AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tappx/sdk/android/TappxBanner$AdSize;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tappx/sdk/android/TappxBanner$AdSize;->BANNER_320x50:Lcom/tappx/sdk/android/TappxBanner$AdSize;

    invoke-virtual {v0}, Lcom/tappx/sdk/android/TappxBanner$AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tappx/sdk/android/TappxBanner$AdSize;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/tappx/sdk/android/AdFormat;)Lcom/tappx/a/n;
    .locals 1

    sget-object v0, Lcom/mplus/lib/o9/Z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/tappx/a/n;->b:Lcom/tappx/a/n;

    return-object p1

    :cond_0
    sget-object p1, Lcom/tappx/a/n;->c:Lcom/tappx/a/n;

    return-object p1

    :cond_1
    sget-object p1, Lcom/tappx/a/n;->d:Lcom/tappx/a/n;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/tappx/a/i;)V
    .locals 0

    invoke-virtual {p1}, Lcom/tappx/a/i;->b()Lcom/tappx/a/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/u;->d()Lcom/tappx/a/X2;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tappx/sdk/android/AdFormat;Lcom/tappx/sdk/android/AdRequest;Ljava/lang/String;Lcom/tappx/a/h$d;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/h;->b:Lcom/tappx/a/k;

    invoke-direct {p0, p2}, Lcom/tappx/a/h;->b(Lcom/tappx/sdk/android/AdFormat;)Lcom/tappx/a/n;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/tappx/a/h;->a(Lcom/tappx/sdk/android/AdFormat;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/tappx/a/k;->a(Ljava/lang/String;Lcom/tappx/a/n;Ljava/lang/String;Lcom/tappx/sdk/android/AdRequest;)Lcom/tappx/a/j6;

    move-result-object p1

    sget-object p2, Lcom/tappx/a/j6$a;->b:Lcom/tappx/a/j6$a;

    invoke-virtual {p1, p2}, Lcom/tappx/a/j6;->a(Lcom/tappx/a/j6$a;)V

    invoke-virtual {p1, p4}, Lcom/tappx/a/j6;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tappx/a/h;->a:Lcom/tappx/a/g4;

    new-instance p3, Lcom/tappx/a/R6;

    invoke-direct {p3, p5}, Lcom/tappx/a/R6;-><init>(Lcom/tappx/a/h$d;)V

    new-instance p4, Lcom/tappx/a/S6;

    invoke-direct {p4, p5}, Lcom/tappx/a/S6;-><init>(Lcom/tappx/a/h$d;)V

    invoke-interface {p2, p1, p3, p4}, Lcom/tappx/a/g4;->a(Lcom/tappx/a/j6;Lcom/tappx/a/d4;Lcom/tappx/a/I0;)Lcom/tappx/a/g4$b;

    return-void
.end method
