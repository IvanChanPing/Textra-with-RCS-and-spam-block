.class public final Lcom/mplus/lib/qa/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/qa/g;


# static fields
.field public static final a:Lcom/mplus/lib/qa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/qa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/qa/b;->a:Lcom/mplus/lib/qa/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/mplus/lib/V9/s;->a:Lcom/mplus/lib/V9/s;

    return-object v0
.end method
