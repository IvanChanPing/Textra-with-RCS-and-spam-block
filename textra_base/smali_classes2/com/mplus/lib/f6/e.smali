.class public final Lcom/mplus/lib/f6/e;
.super Ljava/lang/Object;


# static fields
.field public static d:J = -0x3e8L


# instance fields
.field public final a:Lcom/mplus/lib/f6/f;

.field public final b:Lcom/mplus/lib/G5/a;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/mplus/lib/f6/f;Lcom/mplus/lib/s5/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/f6/e;->c:J

    iput-object p1, p0, Lcom/mplus/lib/f6/e;->a:Lcom/mplus/lib/f6/f;

    check-cast p2, Lcom/mplus/lib/G5/a;

    iput-object p2, p0, Lcom/mplus/lib/f6/e;->b:Lcom/mplus/lib/G5/a;

    return-void
.end method
