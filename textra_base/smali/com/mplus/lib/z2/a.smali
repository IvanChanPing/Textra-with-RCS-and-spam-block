.class public final Lcom/mplus/lib/z2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/z2/b;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/mplus/lib/A2/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/mplus/lib/v2/e;

.field public final d:Lcom/mplus/lib/B2/d;

.field public final e:Lcom/mplus/lib/C2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mplus/lib/u2/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/z2/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/mplus/lib/v2/e;Lcom/mplus/lib/A2/d;Lcom/mplus/lib/B2/d;Lcom/mplus/lib/C2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z2/a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/mplus/lib/z2/a;->c:Lcom/mplus/lib/v2/e;

    iput-object p3, p0, Lcom/mplus/lib/z2/a;->a:Lcom/mplus/lib/A2/d;

    iput-object p4, p0, Lcom/mplus/lib/z2/a;->d:Lcom/mplus/lib/B2/d;

    iput-object p5, p0, Lcom/mplus/lib/z2/a;->e:Lcom/mplus/lib/C2/c;

    return-void
.end method
