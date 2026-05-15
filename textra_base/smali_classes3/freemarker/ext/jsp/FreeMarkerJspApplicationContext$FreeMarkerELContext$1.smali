.class Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext$1;
.super Ljavax/el/VariableMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;->getVariableMapper()Ljavax/el/VariableMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;


# direct methods
.method public constructor <init>(Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext$1;->this$1:Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;

    invoke-direct {p0}, Ljavax/el/VariableMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveVariable(Ljava/lang/String;)Ljavax/el/ValueExpression;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext$1;->this$1:Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;

    invoke-static {v0}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;->access$100(Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;)Lfreemarker/ext/jsp/FreeMarkerPageContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->findAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->access$200()Ljavax/el/ExpressionFactory;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljavax/el/ExpressionFactory;->createValueExpression(Ljava/lang/Object;Ljava/lang/Class;)Ljavax/el/ValueExpression;

    move-result-object p1

    return-object p1
.end method

.method public setVariable(Ljava/lang/String;Ljavax/el/ValueExpression;)Ljavax/el/ValueExpression;
    .locals 3

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext$1;->resolveVariable(Ljava/lang/String;)Ljavax/el/ValueExpression;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext$1;->this$1:Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;

    invoke-static {v1}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;->access$100(Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;)Lfreemarker/ext/jsp/FreeMarkerPageContext;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext$1;->this$1:Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;

    invoke-virtual {p2, v2}, Ljavax/el/ValueExpression;->getValue(Ljavax/el/ELContext;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
