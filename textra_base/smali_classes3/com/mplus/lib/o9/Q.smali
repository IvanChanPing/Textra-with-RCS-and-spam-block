.class public final Lcom/mplus/lib/o9/Q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/mplus/lib/o9/N0;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public transient i:Lcom/tappx/a/V1;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/mplus/lib/o9/N0;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/tappx/a/V1;

    invoke-direct {v0}, Lcom/tappx/a/V1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/o9/Q;->a:I

    iput p2, p0, Lcom/mplus/lib/o9/Q;->b:I

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/mplus/lib/o9/Q;->c:I

    iput-object p4, p0, Lcom/mplus/lib/o9/Q;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/mplus/lib/o9/Q;->e:Lcom/mplus/lib/o9/N0;

    iput-object p6, p0, Lcom/mplus/lib/o9/Q;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/mplus/lib/o9/Q;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/mplus/lib/o9/Q;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/mplus/lib/o9/Q;->i:Lcom/tappx/a/V1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o9/Q;->e:Lcom/mplus/lib/o9/N0;

    iget-object v1, p0, Lcom/mplus/lib/o9/Q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/mplus/lib/o9/N0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/o9/Q;->i:Lcom/tappx/a/V1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tappx/a/V1;

    invoke-direct {v0}, Lcom/tappx/a/V1;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/o9/Q;->i:Lcom/tappx/a/V1;

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/o9/Q;->i:Lcom/tappx/a/V1;

    invoke-virtual {v0, p1, p2}, Lcom/tappx/a/V1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
