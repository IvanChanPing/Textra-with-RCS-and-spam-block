.class public interface abstract Lcom/mplus/lib/I1/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/I1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/I1/i;

    sget-object v0, Lcom/mplus/lib/I1/i;->a:Ljava/util/Map;

    new-instance v1, Lcom/mplus/lib/I1/k;

    invoke-direct {v1, v0}, Lcom/mplus/lib/I1/k;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/mplus/lib/I1/h;->a:Lcom/mplus/lib/I1/k;

    return-void
.end method
