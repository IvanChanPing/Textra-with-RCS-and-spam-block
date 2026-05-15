.class public Lfreemarker/ext/beans/StringModel;
.super Lfreemarker/ext/beans/BeanModel;

# interfaces
.implements Lfreemarker/template/TemplateScalarModel;


# static fields
.field static final FACTORY:Lfreemarker/ext/util/ModelFactory;

.field static final TO_STRING_NOT_EXPOSED:Ljava/lang/String; = "[toString not exposed]"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/beans/StringModel$1;

    invoke-direct {v0}, Lfreemarker/ext/beans/StringModel$1;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/StringModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/beans/BeanModel;-><init>(Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;)V

    return-void
.end method


# virtual methods
.method public getAsString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->getMemberAccessPolicy()Lfreemarker/ext/beans/MemberAccessPolicy;

    move-result-object v0

    invoke-interface {v0}, Lfreemarker/ext/beans/MemberAccessPolicy;->isToStringAlwaysExposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->getClassIntrospector()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/ext/beans/ClassIntrospector;->get(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lfreemarker/ext/beans/ClassIntrospector;->TO_STRING_HIDDEN_FLAG_KEY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[toString not exposed]"

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
