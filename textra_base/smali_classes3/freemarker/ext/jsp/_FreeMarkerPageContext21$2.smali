.class Lfreemarker/ext/jsp/_FreeMarkerPageContext21$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/servlet/jsp/el/VariableResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/ext/jsp/_FreeMarkerPageContext21;->getVariableResolver()Ljavax/servlet/jsp/el/VariableResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/jsp/_FreeMarkerPageContext21;

.field final synthetic val$ctx:Ljavax/servlet/jsp/PageContext;


# direct methods
.method public constructor <init>(Lfreemarker/ext/jsp/_FreeMarkerPageContext21;Ljavax/servlet/jsp/PageContext;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/_FreeMarkerPageContext21$2;->this$0:Lfreemarker/ext/jsp/_FreeMarkerPageContext21;

    iput-object p2, p0, Lfreemarker/ext/jsp/_FreeMarkerPageContext21$2;->val$ctx:Ljavax/servlet/jsp/PageContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveVariable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/_FreeMarkerPageContext21$2;->val$ctx:Ljavax/servlet/jsp/PageContext;

    invoke-virtual {v0, p1}, Ljavax/servlet/jsp/PageContext;->findAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
