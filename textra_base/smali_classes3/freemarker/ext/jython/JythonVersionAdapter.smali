.class public abstract Lfreemarker/ext/jython/JythonVersionAdapter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPythonClassName(Lorg/python/core/PyObject;)Ljava/lang/String;
.end method

.method public abstract isPyInstance(Ljava/lang/Object;)Z
.end method

.method public abstract pyInstanceToJava(Ljava/lang/Object;)Ljava/lang/Object;
.end method
