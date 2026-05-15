.class public final Lcom/mplus/lib/r4/E0;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/r4/E0;->a:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mplus/lib/r4/E0;->a:J

    iput-object p3, p0, Lcom/mplus/lib/r4/E0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/r4/E0;->c:[J

    return-void
.end method
