.class public Lfreemarker/ext/jython/_Jython20And21VersionAdapter;
.super Lfreemarker/ext/jython/JythonVersionAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/jython/JythonVersionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getPythonClassName(Lorg/python/core/PyObject;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lorg/python/core/PyObject;->__class__:Lorg/python/core/PyClass;

    iget-object p1, p1, Lorg/python/core/PyClass;->__name__:Ljava/lang/String;

    return-object p1
.end method

.method public isPyInstance(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/python/core/PyJavaInstance;

    return p1
.end method

.method public pyInstanceToJava(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/python/core/PyJavaInstance;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/python/core/PyJavaInstance;->__tojava__(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
