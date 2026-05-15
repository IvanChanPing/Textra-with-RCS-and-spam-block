.class public Lfreemarker/ext/rhino/RhinoFunctionModel;
.super Lfreemarker/ext/rhino/RhinoScriptableModel;

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# instance fields
.field private final fnThis:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Function;Lorg/mozilla/javascript/Scriptable;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lfreemarker/ext/rhino/RhinoScriptableModel;-><init>(Lorg/mozilla/javascript/Scriptable;Lfreemarker/ext/beans/BeansWrapper;)V

    iput-object p2, p0, Lfreemarker/ext/rhino/RhinoFunctionModel;->fnThis:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lfreemarker/ext/rhino/RhinoScriptableModel;->getWrapper()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    check-cast v3, Lfreemarker/template/TemplateModel;

    invoke-virtual {v1, v3}, Lfreemarker/ext/beans/BeansWrapper;->unwrap(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/ext/rhino/RhinoScriptableModel;->getScriptable()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/Function;

    iget-object v3, p0, Lfreemarker/ext/rhino/RhinoFunctionModel;->fnThis:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    iget-object v4, p0, Lfreemarker/ext/rhino/RhinoFunctionModel;->fnThis:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v2, v0, v3, v4, p1}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfreemarker/ext/beans/BeansWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method
