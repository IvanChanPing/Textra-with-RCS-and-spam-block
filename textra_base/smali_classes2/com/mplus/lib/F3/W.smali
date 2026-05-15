.class public final Lcom/mplus/lib/F3/W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcom/mplus/lib/F3/E1;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/F3/f0;ILcom/mplus/lib/F3/E1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/mplus/lib/F3/W;->a:I

    iput-object p3, p0, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    iput-boolean p4, p0, Lcom/mplus/lib/F3/W;->c:Z

    iput-boolean p5, p0, Lcom/mplus/lib/F3/W;->d:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Lcom/mplus/lib/F3/W;

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/F3/W;->a:I

    const/4 v1, 0x7

    iget p1, p1, Lcom/mplus/lib/F3/W;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
