.class Lfreemarker/ext/jsp/_FreeMarkerPageContext21$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/ext/jsp/_FreeMarkerPageContext21;->getExpressionEvaluator()Ljavax/servlet/jsp/el/ExpressionEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/jsp/_FreeMarkerPageContext21;


# direct methods
.method public constructor <init>(Lfreemarker/ext/jsp/_FreeMarkerPageContext21;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/_FreeMarkerPageContext21$1;->this$0:Lfreemarker/ext/jsp/_FreeMarkerPageContext21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
