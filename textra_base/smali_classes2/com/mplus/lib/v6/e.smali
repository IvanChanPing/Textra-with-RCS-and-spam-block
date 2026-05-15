.class public final Lcom/mplus/lib/v6/e;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/v6/K;

.field public final synthetic b:Lcom/mplus/lib/ui/convo/BubbleView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/convo/BubbleView;Lcom/mplus/lib/v6/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/v6/e;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    iput-object p2, p0, Lcom/mplus/lib/v6/e;->a:Lcom/mplus/lib/v6/K;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/v6/e;->a:Lcom/mplus/lib/v6/K;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->h:Lcom/mplus/lib/v6/x;

    iget-object v1, p0, Lcom/mplus/lib/v6/e;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-boolean v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lcom/mplus/lib/v6/x;->b(I)I

    move-result v0

    const/4 v4, 0x3

    iget-object v2, v1, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    iget-object v2, v2, Lcom/mplus/lib/w6/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    sget v3, Lcom/mplus/lib/v6/a;->m:I

    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x5

    sub-int/2addr v0, v2

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v1, v1, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    iget-object v1, v1, Lcom/mplus/lib/w6/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method
