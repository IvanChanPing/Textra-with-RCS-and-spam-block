.class public final Lcom/mplus/lib/a6/a;
.super Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a6/b;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mplus/lib/a6/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
