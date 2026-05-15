.class public final Lcom/mplus/lib/j2/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/mplus/lib/j2/a;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mplus/lib/j2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/j2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/j2/a;->b:Lcom/mplus/lib/j2/a;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/mplus/lib/j2/a;->c:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/mplus/lib/j2/a;->c:I

    return-void
.end method
