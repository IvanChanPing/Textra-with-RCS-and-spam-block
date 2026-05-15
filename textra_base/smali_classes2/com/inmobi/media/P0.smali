.class public final Lcom/inmobi/media/P0;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# static fields
.field public static final a:Lcom/inmobi/media/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/P0;

    invoke-direct {v0}, Lcom/inmobi/media/P0;-><init>()V

    sput-object v0, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/P0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    sput-object p1, Lcom/inmobi/media/Q0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
