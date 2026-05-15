.class public final Lcom/mplus/lib/v4/n;
.super Lcom/mplus/lib/r4/a0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/u4/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/r4/a0;-><init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/r4/a0;->b:Landroid/net/Uri;

    return-void
.end method
