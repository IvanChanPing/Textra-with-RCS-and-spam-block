.class public final Lcom/mplus/lib/o9/w;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/tappx/sdk/android/AdRequest;

.field public final c:Lcom/tappx/sdk/android/AdFormat;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tappx/sdk/android/AdRequest;Lcom/tappx/sdk/android/AdFormat;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o9/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/o9/w;->b:Lcom/tappx/sdk/android/AdRequest;

    iput-object p3, p0, Lcom/mplus/lib/o9/w;->c:Lcom/tappx/sdk/android/AdFormat;

    iput-wide p4, p0, Lcom/mplus/lib/o9/w;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/mplus/lib/o9/w;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mplus/lib/o9/w;

    iget-object v2, p0, Lcom/mplus/lib/o9/w;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/o9/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/o9/w;->c:Lcom/tappx/sdk/android/AdFormat;

    iget-object p1, p1, Lcom/mplus/lib/o9/w;->c:Lcom/tappx/sdk/android/AdFormat;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o9/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/o9/w;->c:Lcom/tappx/sdk/android/AdFormat;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
