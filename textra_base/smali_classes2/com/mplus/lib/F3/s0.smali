.class public abstract Lcom/mplus/lib/F3/s0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/F3/q0;

.field public static final b:Lcom/mplus/lib/F3/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/F3/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/F3/s0;->a:Lcom/mplus/lib/F3/q0;

    new-instance v0, Lcom/mplus/lib/F3/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/F3/s0;->b:Lcom/mplus/lib/F3/r0;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
