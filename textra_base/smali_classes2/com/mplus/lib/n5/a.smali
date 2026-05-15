.class public final Lcom/mplus/lib/n5/a;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput p1, p0, Lcom/mplus/lib/n5/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget v1, p0, Lcom/mplus/lib/n5/a;->a:I

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/m0;->e(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/4 v3, 0x6

    iput p1, v0, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/s5/m0;->c()V

    return-void
.end method
