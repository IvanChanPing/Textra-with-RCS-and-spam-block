.class public final Lcom/inmobi/media/Ja;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# static fields
.field public static final a:Lcom/inmobi/media/Ja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Ja;

    invoke-direct {v0}, Lcom/inmobi/media/Ja;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ja;->a:Lcom/inmobi/media/Ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/inmobi/media/yd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/inmobi/media/yd;-><init>(IIII)V

    return-object v0
.end method
