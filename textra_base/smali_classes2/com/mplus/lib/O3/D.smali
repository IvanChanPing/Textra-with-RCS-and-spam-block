.class public final synthetic Lcom/mplus/lib/O3/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Z2;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Z2;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/D;->a:Lcom/inmobi/media/Z2;

    iput-object p2, p0, Lcom/mplus/lib/O3/D;->b:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/mplus/lib/O3/D;->c:I

    iput p4, p0, Lcom/mplus/lib/O3/D;->d:I

    iput p5, p0, Lcom/mplus/lib/O3/D;->e:I

    iput p6, p0, Lcom/mplus/lib/O3/D;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v4, p0, Lcom/mplus/lib/O3/D;->e:I

    const/4 v6, 0x0

    iget v5, p0, Lcom/mplus/lib/O3/D;->f:I

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/mplus/lib/O3/D;->a:Lcom/inmobi/media/Z2;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/mplus/lib/O3/D;->b:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    iget v2, p0, Lcom/mplus/lib/O3/D;->c:I

    iget v3, p0, Lcom/mplus/lib/O3/D;->d:I

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Z2;->a(Lcom/inmobi/media/Z2;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method
