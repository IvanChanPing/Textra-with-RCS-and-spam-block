.class public final Lcom/mplus/lib/v6/b;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/v6/S;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/mplus/lib/ui/convo/BubbleView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/convo/BubbleView;Lcom/mplus/lib/v6/S;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/v6/b;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    iput-object p2, p0, Lcom/mplus/lib/v6/b;->a:Lcom/mplus/lib/v6/S;

    iput p3, p0, Lcom/mplus/lib/v6/b;->b:I

    iput p4, p0, Lcom/mplus/lib/v6/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/cb/b;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/v6/b;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v3, 0x5

    iget-boolean v1, v0, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    const/4 v3, 0x3

    iget v2, p0, Lcom/mplus/lib/v6/b;->b:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/v6/b;->a:Lcom/mplus/lib/v6/S;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/mplus/lib/v6/S;->f:Lcom/mplus/lib/v4/c;

    iget v1, v1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v0, v0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/mplus/lib/v6/a;->h:Lcom/mplus/lib/w6/b;

    iget v0, v0, Lcom/mplus/lib/w6/b;->e:I

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v1, Lcom/mplus/lib/cb/b;

    invoke-direct {v1, v0, p1}, Lcom/mplus/lib/cb/b;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v3, 0x4

    return-object v1

    :cond_1
    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/mplus/lib/v6/a;->h:Lcom/mplus/lib/w6/b;

    const/4 v3, 0x1

    iget v0, v0, Lcom/mplus/lib/w6/b;->e:I

    const/4 v3, 0x2

    sub-int/2addr v2, v0

    const/4 v3, 0x7

    sub-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/cb/b;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/cb/b;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v3, 0x7

    return-object v0
.end method
