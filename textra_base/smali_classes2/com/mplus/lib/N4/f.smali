.class public final Lcom/mplus/lib/N4/f;
.super Lcom/mplus/lib/J3/b;


# instance fields
.field public final a:Lcom/mplus/lib/N4/j;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/N4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/N4/f;->a:Lcom/mplus/lib/N4/j;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/N4/f;->a:Lcom/mplus/lib/N4/j;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/N4/j;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
