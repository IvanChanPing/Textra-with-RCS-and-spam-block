.class public final Lcom/mplus/lib/E1/d;
.super Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Lcom/mplus/lib/E1/z;

.field public final b:Z

.field public c:Lcom/mplus/lib/E1/G;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/E1/z;Lcom/mplus/lib/E1/A;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mplus/lib/E1/d;->a:Lcom/mplus/lib/E1/z;

    iget-boolean p1, p2, Lcom/mplus/lib/E1/A;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mplus/lib/E1/d;->c:Lcom/mplus/lib/E1/G;

    iput-boolean p1, p0, Lcom/mplus/lib/E1/d;->b:Z

    return-void
.end method
