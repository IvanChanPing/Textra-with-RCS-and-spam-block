.class public final Lcom/tappx/a/M6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/x3$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/o3;


# direct methods
.method public constructor <init>(Lcom/tappx/a/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/M6;->a:Lcom/tappx/a/o3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tappx/a/c6;)V
    .locals 6

    iget-object v0, p0, Lcom/tappx/a/M6;->a:Lcom/tappx/a/o3;

    invoke-virtual {v0}, Lcom/tappx/a/o3;->b()Lcom/tappx/a/w3$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/o9/S0;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/mplus/lib/o9/S0;

    iget-object p1, p1, Lcom/mplus/lib/o9/S0;->d:Lcom/tappx/a/y2;

    goto :goto_4

    :cond_1
    iget-object v1, p1, Lcom/tappx/a/c6;->a:Lcom/tappx/a/w2;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tappx/a/w2;->c:Ljava/util/Map;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v3, v1, Lcom/tappx/a/w2;->a:I

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v1, Lcom/tappx/a/w2;->a:I

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_5

    const/16 v5, 0x257

    if-gt v4, v5, :cond_5

    new-instance p1, Lcom/tappx/a/y2;

    sget-object v1, Lcom/tappx/a/y2$b;->a:Lcom/tappx/a/y2$b;

    invoke-direct {p1, v1, v2, v3}, Lcom/tappx/a/y2;-><init>(Lcom/tappx/a/y2$b;Ljava/util/Map;I)V

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    instance-of v1, p1, Lcom/tappx/a/B2;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v1, "javax.net.ssl.SSLHandshakeException"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/tappx/a/y2;

    sget-object v1, Lcom/tappx/a/y2$b;->f:Lcom/tappx/a/y2$b;

    invoke-direct {p1, v1, v2, v3}, Lcom/tappx/a/y2;-><init>(Lcom/tappx/a/y2$b;Ljava/util/Map;I)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance p1, Lcom/tappx/a/y2;

    sget-object v1, Lcom/tappx/a/y2$b;->b:Lcom/tappx/a/y2$b;

    invoke-direct {p1, v1, v2, v3}, Lcom/tappx/a/y2;-><init>(Lcom/tappx/a/y2$b;Ljava/util/Map;I)V

    :goto_4
    invoke-interface {v0, p1}, Lcom/tappx/a/w3$a;->a(Lcom/tappx/a/y2;)V

    return-void
.end method
